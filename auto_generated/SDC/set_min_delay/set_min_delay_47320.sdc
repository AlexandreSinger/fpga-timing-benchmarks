set_min_delay 30 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through * -rise_through ff* -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -reset_path
