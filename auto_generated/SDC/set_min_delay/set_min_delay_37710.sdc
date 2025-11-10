set_min_delay 30 -fall -from adder1 -fall_from [get_ports clk1] -fall_through ff* -ignore_clock_latency -reset_path
