set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports {clk0}] -fall_through ff* -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
