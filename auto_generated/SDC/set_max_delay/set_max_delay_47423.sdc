set_max_delay 30 -fall -fall_from pin2 -through net1 -rise_through ff* -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
