set_max_delay 10 -fall -from [get_ports clk1] -fall_from * -through and1 -fall_through * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
