set_min_delay 10 -fall -rise_from core_clock -through [get_ports {clk0}] -rise_through ff* -fall_through * -fall_to and1 -reset_path
