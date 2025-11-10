set_max_delay 4.0 -fall -from core_clock -rise_from pin* -fall_from [get_ports {clk0}] -through * -rise_to pin* -fall_to ff1 -ignore_clock_latency -reset_path
