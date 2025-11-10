set_max_delay 4.0 -from adder1 -fall_from core_clock -through [get_ports clk1] -rise_through net1 -fall_through ff* -ignore_clock_latency -reset_path
