set_min_delay 30 -rise -fall -rise_from pin1 -rise_through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
