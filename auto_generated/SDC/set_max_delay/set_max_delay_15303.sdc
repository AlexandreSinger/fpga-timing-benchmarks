set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from xor* -rise_through [get_ports clk*] -fall_through * -to pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
