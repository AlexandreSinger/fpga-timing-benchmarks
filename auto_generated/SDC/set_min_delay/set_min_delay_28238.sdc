set_min_delay 10 -fall -from adder1 -rise_from pin* -rise_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
