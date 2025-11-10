set_min_delay 4.0 -fall -from adder1 -fall_from port* -through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
