set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -to pin1 -rise_to [get_ports {clk0}] -reset_path
