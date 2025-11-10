set_min_delay 4.0 -fall -rise_from ff* -fall_from port* -fall_through [get_ports clk*] -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
