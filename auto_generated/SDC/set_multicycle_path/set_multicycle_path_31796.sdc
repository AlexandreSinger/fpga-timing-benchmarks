set_multicycle_path 2 -setup -fall -from core_clock -rise_from pin1 -fall_from [get_ports {clk0}] -fall_through * -fall_to * -reset_path
