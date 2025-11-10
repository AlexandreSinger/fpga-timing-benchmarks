set_max_delay 10 -fall -from [get_ports clk2] -fall_from port1 -through [get_ports clk1] -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
