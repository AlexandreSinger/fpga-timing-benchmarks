set_max_delay 4.0 -fall -from core_clock -fall_from ff* -through and1 -to [get_ports {clk0}] -rise_to ff* -reset_path
