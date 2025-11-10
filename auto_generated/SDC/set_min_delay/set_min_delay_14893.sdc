set_min_delay 4.0 -rise_from port1 -fall_from port* -fall_through [get_ports clk*] -to adder1 -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
