set_max_delay 10 -from [get_ports clk1] -rise_from * -fall_from clk* -fall_through [get_ports {clk0}] -to * -fall_to pin* -ignore_clock_latency -reset_path
