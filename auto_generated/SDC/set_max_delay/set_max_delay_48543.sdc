set_max_delay 30 -fall -from [get_ports clk1] -fall_from core_clock -through * -to {clk1 clk2} -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
