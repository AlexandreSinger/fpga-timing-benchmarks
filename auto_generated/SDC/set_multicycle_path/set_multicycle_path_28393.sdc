set_multicycle_path 2 -setup -hold -fall -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin2 -to pin1 -reset_path
