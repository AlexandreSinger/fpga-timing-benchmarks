set_multicycle_path 2 -setup -end -rise_from pin1 -through [get_ports clk1] -fall_through [get_ports {clk0}] -to xor1 -fall_to clk1 -reset_path
