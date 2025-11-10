set_max_delay 4.0 -from core_clock -rise_from [get_ports clk*] -fall_from adder1 -through ff1 -rise_through xor* -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
