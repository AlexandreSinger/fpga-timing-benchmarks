set_multicycle_path 2 -setup -start -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -to xor1 -rise_to pin* -reset_path
