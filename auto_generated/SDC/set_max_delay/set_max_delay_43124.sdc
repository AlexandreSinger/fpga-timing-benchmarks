set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to ff* -fall_to * -ignore_clock_latency -reset_path
