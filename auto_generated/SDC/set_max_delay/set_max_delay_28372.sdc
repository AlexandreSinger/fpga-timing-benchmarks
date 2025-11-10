set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
