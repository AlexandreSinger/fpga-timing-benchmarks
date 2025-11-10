set_multicycle_path 2 -setup -fall -start -rise_from xor1 -fall_from [get_ports clk*] -through * -rise_through [get_ports {clk0}]
