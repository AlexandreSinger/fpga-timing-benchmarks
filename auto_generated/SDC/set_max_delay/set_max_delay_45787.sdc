set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports clk1] -fall_from clk* -fall_through ff1 -fall_to * -ignore_clock_latency -reset_path
