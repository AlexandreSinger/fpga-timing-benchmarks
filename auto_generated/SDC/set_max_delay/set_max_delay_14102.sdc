set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff* -rise_through [get_ports clk*] -fall_through adder1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
