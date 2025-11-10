set_min_delay 10 -fall -from adder1 -fall_from ff* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
