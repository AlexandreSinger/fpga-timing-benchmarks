set_min_delay 4.0 -fall -rise_through pin1 -fall_through * -to {clk1 clk2} -rise_to [get_ports clk*] -probe -reset_path
