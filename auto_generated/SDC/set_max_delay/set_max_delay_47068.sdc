set_max_delay 30 -fall -from clk* -rise_from port* -fall_from core_clock -rise_through pin* -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
