set_max_delay 10 -from core_clock -fall_from * -through and1 -to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
