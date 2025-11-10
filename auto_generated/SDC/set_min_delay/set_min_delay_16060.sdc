set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from pin1 -through xor* -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
