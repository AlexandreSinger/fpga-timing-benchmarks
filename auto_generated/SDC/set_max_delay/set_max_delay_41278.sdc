set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from * -fall_through pin* -fall_to ff* -ignore_clock_latency -reset_path
