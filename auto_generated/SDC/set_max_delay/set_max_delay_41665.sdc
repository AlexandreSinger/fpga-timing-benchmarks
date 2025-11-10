set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_through pin1 -rise_to * -fall_to {clk1 clk2} -probe -reset_path
