set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -fall_from [get_ports clk1] -rise_to adder1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
