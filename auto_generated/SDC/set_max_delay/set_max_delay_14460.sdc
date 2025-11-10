set_max_delay 4.0 -fall -from core_clock -fall_from [get_ports clk1] -through ff1 -to port* -rise_to * -fall_to {clk1 clk2} -probe -reset_path
