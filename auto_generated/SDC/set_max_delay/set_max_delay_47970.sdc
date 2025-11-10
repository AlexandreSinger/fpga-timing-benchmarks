set_max_delay 30 -rise -fall -from core_clock -fall_from pin2 -fall_through pin* -to * -rise_to [get_ports clk2] -fall_to {clk1 clk2} -probe -reset_path
