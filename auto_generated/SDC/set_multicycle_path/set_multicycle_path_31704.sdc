set_multicycle_path 2 -setup -fall -end -rise_from core_clock -rise_through [get_ports {clk0}] -rise_to * -fall_to and1 -reset_path
