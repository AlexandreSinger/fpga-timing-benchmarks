set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from core_clock -fall_through pin2 -rise_to adder1 -fall_to clk* -ignore_clock_latency -reset_path
