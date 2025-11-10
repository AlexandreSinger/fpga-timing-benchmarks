set_max_delay 4.0 -fall -from and1 -rise_from core_clock -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
