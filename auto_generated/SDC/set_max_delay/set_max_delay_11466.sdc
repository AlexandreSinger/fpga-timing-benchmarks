set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through * -fall_through [get_ports {clk0}] -rise_to and1 -fall_to ff* -ignore_clock_latency -reset_path
