set_max_delay 10 -fall -from core_clock -fall_from port2 -through * -fall_through [get_ports {clk0}] -to ff* -reset_path
