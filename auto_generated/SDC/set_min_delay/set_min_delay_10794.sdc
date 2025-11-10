set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
