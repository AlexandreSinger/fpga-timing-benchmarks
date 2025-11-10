set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -to * -rise_to clk* -fall_to ff1 -ignore_clock_latency -probe -reset_path
