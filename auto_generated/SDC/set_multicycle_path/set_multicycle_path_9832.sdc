set_multicycle_path 2 -setup -fall_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -fall_through xor1 -to *
