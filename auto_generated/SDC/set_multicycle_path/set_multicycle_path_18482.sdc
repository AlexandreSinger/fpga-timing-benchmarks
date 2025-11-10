set_multicycle_path 2 -setup -fall -start -through [get_ports {clk0}] -rise_through [get_ports clk*] -to pin1 -fall_to *
