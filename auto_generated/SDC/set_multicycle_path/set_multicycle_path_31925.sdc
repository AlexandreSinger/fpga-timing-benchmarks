set_multicycle_path 2 -setup -fall -rise_from core_clock -fall_from pin* -fall_through pin1 -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
