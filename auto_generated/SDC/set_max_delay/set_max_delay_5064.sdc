set_max_delay 4.0 -fall -from core_clock -fall_through * -to [get_ports {clk0}] -probe -reset_path
