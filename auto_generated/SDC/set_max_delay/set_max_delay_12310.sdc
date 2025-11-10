set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through ff* -rise_through [get_ports clk*] -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
