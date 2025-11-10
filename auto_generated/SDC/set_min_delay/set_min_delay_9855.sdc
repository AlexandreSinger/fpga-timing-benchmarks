set_min_delay 4.0 -fall_from [get_ports clk*] -rise_through ff* -fall_through ff* -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
