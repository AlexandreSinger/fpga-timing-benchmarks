set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through net1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
