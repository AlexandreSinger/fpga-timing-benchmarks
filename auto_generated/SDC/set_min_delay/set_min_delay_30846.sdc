set_min_delay 10 -fall -from pin1 -fall_from [get_ports clk1] -through adder1 -to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
