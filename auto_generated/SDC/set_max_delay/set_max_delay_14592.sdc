set_max_delay 4.0 -fall -rise_from pin1 -fall_from [get_ports clk*] -rise_through * -fall_through pin2 -to {clk1 clk2} -fall_to clk2 -probe -reset_path
