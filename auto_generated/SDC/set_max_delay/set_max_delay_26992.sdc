set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to ff* -fall_to pin2 -ignore_clock_latency -reset_path
