set_min_delay 4.0 -from adder1 -through ff* -fall_through [get_ports clk1] -fall_to ff* -ignore_clock_latency -reset_path
