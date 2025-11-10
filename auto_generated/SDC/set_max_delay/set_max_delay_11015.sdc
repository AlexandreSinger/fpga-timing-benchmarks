set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from core_clock -through ff* -to pin* -rise_to and1 -fall_to core_clock -reset_path
