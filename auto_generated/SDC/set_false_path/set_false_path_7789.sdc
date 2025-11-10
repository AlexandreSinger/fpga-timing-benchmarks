set_false_path -setup -fall -reset_path -rise_from core_clock -fall_from * -through [get_ports {clk0}] -rise_to *
