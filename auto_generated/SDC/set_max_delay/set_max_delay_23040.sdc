set_max_delay 10 -rise -fall -from core_clock -fall_from [get_ports {clk0}] -fall_through ff1 -fall_to ff* -reset_path
