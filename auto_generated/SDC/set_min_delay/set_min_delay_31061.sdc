set_min_delay 10 -fall -fall_from adder1 -rise_through * -fall_through ff* -to [get_ports clk1] -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
